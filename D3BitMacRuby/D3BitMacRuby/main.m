//
//  main.m
//  D3BitMacRuby
//
//  Created by Tanner Donovan on 10/24/12.
//  Copyright (c) 2012 Tanner Donovan. All rights reserved.
//

#import <Cocoa/Cocoa.h>

#import <MacRuby/MacRuby.h>

int main(int argc, char *argv[])
{
  return macruby_main("rb_main.rb", argc, argv);
}
