# MLcomp: website for automatic and standarized execution of algorithms on datasets.
# Copyright (C) 2010 by Percy Liang and Jake Abernethy
# 
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU Affero General Public License as
# published by the Free Software Foundation, either version 3 of the
# License, or (at your option) any later version.
# 
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU Affero General Public License for more details.
# 
# You should have received a copy of the GNU Affero General Public License
# along with this program.  If not, see <http://www.gnu.org/licenses/>.

class Constants
  BASE_PATH = ENV['MLCOMP_BASE_PATH'] or raise "Missing environment variable MLCOMP_BASE_PATH"
  DATASETS_DEFAULT_BASE_PATH = "#{BASE_PATH}/datasets"
  PROGRAMS_DEFAULT_BASE_PATH = "#{BASE_PATH}/programs"
  RUNS_DEFAULT_BASE_PATH = "#{BASE_PATH}/runs"
  TMP_PATH = ENV['TMP_PATH'] or raise "Missing environment variable TMP_PATH"
end
