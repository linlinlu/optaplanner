/*
 * Copyright 2012 Red Hat, Inc. and/or its affiliates.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

package org.optaplanner.core.impl.score.director.easy;

import org.optaplanner.core.api.domain.solution.PlanningSolution;
import org.optaplanner.core.api.score.Score;
import org.optaplanner.core.impl.heuristic.move.Move;

/**
 * Used for easy java {@link Score} calculation. This is non-incremental calculation, which is slow.
 * <p>
 * An implementation must be stateless.
 * @param <Solution_> the solution type, the class with the {@link PlanningSolution} annotation
 * @see EasyScoreDirector
 */
public interface EasyScoreCalculator<Solution_> {

    /**
     * This method is only called if the {@link Score} cannot be predicted.
     * The {@link Score} can be predicted for example after an undo {@link Move}.
     * @param solution never null
     * @param initScore {@code <= 0}, managed by OptaPlanner, needed as a parameter in the {@link Score}'s creation
     * method, see {@link Score#getInitScore()}
     * @return never null
     */
    Score calculateScore(Solution_ solution, int initScore);

}
