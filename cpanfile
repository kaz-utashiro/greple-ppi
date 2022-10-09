requires 'perl', '5.014';
requires 'App::Greple', '8.58';
requires 'PPI';
requires 'Term::ANSIColor::Concise', '2.01';
requires 'Text::ANSI::Fold', '2.16';

on 'test' => sub {
    requires 'Test::More', '0.98';
};

