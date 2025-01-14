# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for types exported from the `whenever` gem.
# Please instead update this file by running `bin/tapioca gem whenever`.

# source://whenever//lib/whenever/numeric_seconds.rb#1
module Whenever
  class << self
    # @return [Boolean]
    #
    # source://whenever//lib/whenever.rb#23
    def bin_rails?; end

    # @return [Boolean]
    #
    # source://whenever//lib/whenever.rb#31
    def bundler?; end

    # source://whenever//lib/whenever.rb#11
    def cron(options); end

    # source://whenever//lib/whenever.rb#19
    def path; end

    # @return [Boolean]
    #
    # source://whenever//lib/whenever.rb#27
    def script_rails?; end

    # source://whenever//lib/whenever.rb#15
    def seconds(number, units); end
  end
end

# source://whenever//lib/whenever/command_line.rb#4
class Whenever::CommandLine
  # @return [CommandLine] a new instance of CommandLine
  #
  # source://whenever//lib/whenever/command_line.rb#9
  def initialize(options = T.unsafe(nil)); end

  # source://whenever//lib/whenever/command_line.rb#36
  def run; end

  protected

  # source://whenever//lib/whenever/command_line.rb#127
  def comment_base(include_timestamp = T.unsafe(nil)); end

  # source://whenever//lib/whenever/command_line.rb#139
  def comment_close(include_timestamp = T.unsafe(nil)); end

  # source://whenever//lib/whenever/command_line.rb#147
  def comment_close_regex; end

  # source://whenever//lib/whenever/command_line.rb#135
  def comment_open(include_timestamp = T.unsafe(nil)); end

  # source://whenever//lib/whenever/command_line.rb#143
  def comment_open_regex; end

  # source://whenever//lib/whenever/command_line.rb#51
  def default_identifier; end

  # source://whenever//lib/whenever/command_line.rb#115
  def prepare(contents); end

  # source://whenever//lib/whenever/command_line.rb#60
  def read_crontab; end

  # source://whenever//lib/whenever/command_line.rb#151
  def timestamp_regex; end

  # source://whenever//lib/whenever/command_line.rb#95
  def updated_crontab; end

  # source://whenever//lib/whenever/command_line.rb#55
  def whenever_cron; end

  # source://whenever//lib/whenever/command_line.rb#71
  def write_crontab(contents); end

  class << self
    # source://whenever//lib/whenever/command_line.rb#5
    def execute(options = T.unsafe(nil)); end
  end
end

# source://whenever//lib/whenever/job.rb#4
class Whenever::Job
  # @return [Job] a new instance of Job
  #
  # source://whenever//lib/whenever/job.rb#7
  def initialize(options = T.unsafe(nil)); end

  # Returns the value of attribute at.
  #
  # source://whenever//lib/whenever/job.rb#5
  def at; end

  # @return [Boolean]
  #
  # source://whenever//lib/whenever/job.rb#26
  def has_role?(role); end

  # Returns the value of attribute mailto.
  #
  # source://whenever//lib/whenever/job.rb#5
  def mailto; end

  # source://whenever//lib/whenever/job.rb#20
  def output; end

  # Returns the value of attribute roles.
  #
  # source://whenever//lib/whenever/job.rb#5
  def roles; end

  protected

  # source://whenever//lib/whenever/job.rb#51
  def escape_double_quotes(str); end

  # source://whenever//lib/whenever/job.rb#47
  def escape_single_quotes(str); end

  # source://whenever//lib/whenever/job.rb#32
  def process_template(template, options); end
end

# source://whenever//lib/whenever/job_list.rb#2
class Whenever::JobList
  # @return [JobList] a new instance of JobList
  #
  # source://whenever//lib/whenever/job_list.rb#5
  def initialize(options); end

  # source://whenever//lib/whenever/job_list.rb#44
  def env(variable, value); end

  # source://whenever//lib/whenever/job_list.rb#48
  def every(frequency, options = T.unsafe(nil)); end

  # source://whenever//lib/whenever/job_list.rb#74
  def generate_cron_output; end

  # source://whenever//lib/whenever/job_list.rb#54
  def job_type(name, template); end

  # source://whenever//lib/whenever/job_list.rb#36
  def method_missing(name, *args, &block); end

  # Returns the value of attribute roles.
  #
  # source://whenever//lib/whenever/job_list.rb#3
  def roles; end

  # source://whenever//lib/whenever/job_list.rb#28
  def set(variable, value); end

  private

  # Takes the standard cron output that Whenever generates and finds
  # similar entries that can be combined. For example: If a job should run
  # at 3:02am and 4:02am, instead of creating two jobs this method combines
  # them into one that runs on the 2nd minute at the 3rd and 4th hour.
  #
  # source://whenever//lib/whenever/job_list.rb#118
  def combine(entries); end

  # source://whenever//lib/whenever/job_list.rb#159
  def cron_jobs; end

  # source://whenever//lib/whenever/job_list.rb#138
  def cron_jobs_of_time(time, jobs); end

  # source://whenever//lib/whenever/job_list.rb#100
  def environment_variables; end

  # Takes a string like: "variable1=something&variable2=somethingelse"
  # and breaks it into variable/value pairs. Used for setting variables at runtime from the command line.
  # Only works for setting values as strings.
  #
  # source://whenever//lib/whenever/job_list.rb#85
  def pre_set(variable_string = T.unsafe(nil)); end

  class << self
    # @return [Boolean]
    #
    # source://whenever//lib/whenever/job_list.rb#40
    def respond_to?(name, include_private = T.unsafe(nil)); end
  end
end

# source://whenever//lib/whenever/numeric_seconds.rb#2
class Whenever::NumericSeconds
  # @return [NumericSeconds] a new instance of NumericSeconds
  #
  # source://whenever//lib/whenever/numeric_seconds.rb#9
  def initialize(number); end

  # source://whenever//lib/whenever/numeric_seconds.rb#28
  def day; end

  # source://whenever//lib/whenever/numeric_seconds.rb#28
  def days; end

  # source://whenever//lib/whenever/numeric_seconds.rb#23
  def hour; end

  # source://whenever//lib/whenever/numeric_seconds.rb#23
  def hours; end

  # source://whenever//lib/whenever/numeric_seconds.rb#18
  def minute; end

  # source://whenever//lib/whenever/numeric_seconds.rb#18
  def minutes; end

  # source://whenever//lib/whenever/numeric_seconds.rb#38
  def month; end

  # source://whenever//lib/whenever/numeric_seconds.rb#38
  def months; end

  # Returns the value of attribute number.
  #
  # source://whenever//lib/whenever/numeric_seconds.rb#3
  def number; end

  # source://whenever//lib/whenever/numeric_seconds.rb#13
  def second; end

  # source://whenever//lib/whenever/numeric_seconds.rb#13
  def seconds; end

  # source://whenever//lib/whenever/numeric_seconds.rb#33
  def week; end

  # source://whenever//lib/whenever/numeric_seconds.rb#33
  def weeks; end

  # source://whenever//lib/whenever/numeric_seconds.rb#43
  def year; end

  # source://whenever//lib/whenever/numeric_seconds.rb#43
  def years; end

  class << self
    # source://whenever//lib/whenever/numeric_seconds.rb#5
    def seconds(number, units); end
  end
end

# source://whenever//lib/whenever/os.rb#2
module Whenever::OS
  class << self
    # @return [Boolean]
    #
    # source://whenever//lib/whenever/os.rb#3
    def solaris?; end
  end
end

# source://whenever//lib/whenever/cron.rb#4
module Whenever::Output; end

# source://whenever//lib/whenever/cron.rb#5
class Whenever::Output::Cron
  # @return [Cron] a new instance of Cron
  #
  # source://whenever//lib/whenever/cron.rb#13
  def initialize(time = T.unsafe(nil), task = T.unsafe(nil), at = T.unsafe(nil), options = T.unsafe(nil)); end

  # source://whenever//lib/whenever/cron.rb#45
  def output; end

  # Returns the value of attribute task.
  #
  # source://whenever//lib/whenever/cron.rb#11
  def task; end

  # Sets the attribute task
  #
  # @param value the value to set the attribute task to.
  #
  # source://whenever//lib/whenever/cron.rb#11
  def task=(_arg0); end

  # Returns the value of attribute time.
  #
  # source://whenever//lib/whenever/cron.rb#11
  def time; end

  # Sets the attribute time
  #
  # @param value the value to set the attribute time to.
  #
  # source://whenever//lib/whenever/cron.rb#11
  def time=(_arg0); end

  # source://whenever//lib/whenever/cron.rb#49
  def time_in_cron_syntax; end

  protected

  # source://whenever//lib/whenever/cron.rb#164
  def comma_separated_timing(frequency, max, start = T.unsafe(nil)); end

  # @return [Boolean]
  #
  # source://whenever//lib/whenever/cron.rb#60
  def day_given?; end

  # @raise [ArgumentError]
  #
  # source://whenever//lib/whenever/cron.rb#135
  def parse_as_string; end

  # source://whenever//lib/whenever/cron.rb#64
  def parse_symbol; end

  # source://whenever//lib/whenever/cron.rb#89
  def parse_time; end

  # @raise [ArgumentError]
  #
  # source://whenever//lib/whenever/cron.rb#153
  def range_or_integer(at, valid_range, name); end

  class << self
    # source://whenever//lib/whenever/cron.rb#22
    def enumerate(item, detect_cron = T.unsafe(nil)); end

    # source://whenever//lib/whenever/cron.rb#37
    def output(times, job, options = T.unsafe(nil)); end
  end
end

# source://whenever//lib/whenever/cron.rb#6
Whenever::Output::Cron::DAYS = T.let(T.unsafe(nil), Array)

# source://whenever//lib/whenever/cron.rb#8
Whenever::Output::Cron::KEYWORDS = T.let(T.unsafe(nil), Array)

# source://whenever//lib/whenever/cron.rb#7
Whenever::Output::Cron::MONTHS = T.let(T.unsafe(nil), Array)

# source://whenever//lib/whenever/cron.rb#9
Whenever::Output::Cron::REGEX = T.let(T.unsafe(nil), Regexp)

# source://whenever//lib/whenever/output_redirection.rb#3
class Whenever::Output::Redirection
  # @return [Redirection] a new instance of Redirection
  #
  # source://whenever//lib/whenever/output_redirection.rb#4
  def initialize(output); end

  # source://whenever//lib/whenever/output_redirection.rb#8
  def to_s; end

  protected

  # source://whenever//lib/whenever/output_redirection.rb#31
  def redirect_from_hash; end

  # source://whenever//lib/whenever/output_redirection.rb#52
  def redirect_from_string; end

  # source://whenever//lib/whenever/output_redirection.rb#26
  def stderr; end

  # source://whenever//lib/whenever/output_redirection.rb#21
  def stdout; end
end
