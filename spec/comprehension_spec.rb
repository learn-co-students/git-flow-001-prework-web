describe "STAGING AND COMMITTING CHANGES:" do
  it "what is the syntax for staging a change in index.html?" do
    answer = "?"
    expect(answer).to eq("git add index.html")
  end

  it "what is the syntax for staging changes in every file, tracked and untracked?" do
    answer = "?"
    expect(answer).to eq("git add .")
  end

  it "what is the syntax for committing all staged changes with the message 
  'update link styles'?" do
    answer = "?"
    expect(answer).to eq("git commit -m 'update link styles'")
  end
end

describe "PUSHING:" do
  it "from the master branch, what is the syntax for pushing the master branch to the 
      remote master branch where the remote is called 'origin'?" do
    answer = "?"
    expect(answer).to eq("git push orgin master")
  end

  it "from the feature branch 'add-links', what is the syntax for creating a remote
      add-links branch with all of the local branch's content? 
      (remote is still called 'origin')" do
    answer = "?"
    expect(answer).to eq("git push origin add-links")
  end

  it "from the master branch, what is the syntax for pushing the master branch to the 
      remote master branch where the remote is called 'upstream'?" do
    answer = "?"
    expect(answer).to eq("git push upstream master")
  end

  it "from the feature branch 'add-image', what is the syntax for creating a remote
      add-image branch with all of the local branch's content? 
      (remote is still called 'upstream')" do
    answer = "?"
    expect(answer).to eq("git push upstream add-image")
  end
end

describe "FETCHING:" do
  it "what command do you run to update all branches from all remotes?" do
    answer = "?"
    expect(answer).to eq("git fetch --all")
  end

  it "Locally you have a master branch, remotely there is a master & add-nav-bar branch.
      You run 'git fetch --all'. 
      What command would you need to run to view and change 'add-nav-bar' branch locally?" do
    answer = "?"
    expect(answer).to eq("git checkout add-nav-bar")
  end

  it "what command do you run to update the master branch from the remote 'upstream'?" do
    answer = "?"
    expect(answer).to eq("git fetch upstream master")
  end
end

describe "PULLING:" do

  it "is 'git pull' the same as running 'git fetch' followed by 'git merge'?" do
    answer = "?"
    expect(answer).to eq(true)
  end

  it "from the add-img branch, what command do you run to pull down all the changes from
      the add-img branch on the remote 'origin'?" do
    answer = "?"
    expect(answer).to eq("git pull origin add-img")
  end

  it "from the add-img branch, what command do you run to pull down all the changes from
      the add-img branch on the remote 'upstream'?" do
    answer = "?"
    expect(answer).to eq("git pull upstream add-img")
  end
end

describe "BRANCHING:" do
  it "what is the syntax for creating a new branch called 'style-image'?" do
    answer = "?"
    expect(answer).to eq("git branch style-image")
  end

  it "what is the syntax for switching to a branch called 'add-social-media-links'?" do
    answer = "?"
    expect(answer).to eq("git checkout add-social-media-links")
  end

  it "what is the syntax for switching to master from a feature branch called 
     'add-nav-bar' then creating a branch called 'update-favicon'" do
    answer = "?"
    expect(answer).to eq("git checkout master; git branch update-favicon")
  end

  it "what is the one line syntax for creating and switching to a branch called 
     'add-nav-bar'?" do
    answer = "?"
    expect(answer).to eq("git checkout -b add-nav-bar")
  end

  it "git branch style-image followed by git checkout style-image 
      is the same as git branch -b style-image" do
      answer = "?"
    expect(answer).to eq(true)
  end

  it "it is best practice to add a feature on the master branch" do
      answer = "?"
    expect(answer).to eq(false)
  end

  it "if you're working on a project on master and you create a new branch, 
      that branch will be empty until you add code" do
      answer = "?"
    expect(answer).to eq(false)
  end

  it "a branch made from the master branch will look exactly like a 
      branch made off a feature branch" do
      answer = "?"
    expect(answer).to eq(false)
  end
end

describe "MERGING:" do
  it 'to merge a feature branch into master, you must first be on master' do
      answer = "?"
    expect(answer).to eq(true)
  end

  it "what is the syntax for merging the local feature branch called 
      'update-color-scheme' into master, assuming you're already on master" do
      answer = "?"
    expect(answer).to eq("git merge update-color-scheme")
  end

  it "merge conflicts are bad and always mean that you did something wrong" do
      answer = "?"
    expect(answer).to eq(false)
  end

  it "once you've resolved merge conflicts, you must stage and commit the files
      in which there were conflicts" do
      answer = "?"
    expect(answer).to eq(true)
  end
end

