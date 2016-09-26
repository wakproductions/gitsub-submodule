class MySubmoduleLibrary

  def my_method
    puts "hello submodule"
  end

  def code_change_in_shared_repo
    puts "This code was modified from the parent repo"
  end

  def code_change_from_parent_repo
    puts "This code was added from the parent repo"
  end

end