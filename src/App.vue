<template>
  <div class="bg-cover bg-top w-full" style="background-image: url('/EmBusca.jpg')">
    <div class="bg-neutral-content bg-opacity-20">
      <div class="sticky top-0 z-40 w-full flex-none lg:z-50">
        <div class="lg:max-w-6xl ml-5 lg:mx-auto">
          <div class="py-4 border-b border-slate-900/10 lg:border-0 dark:border-slate-300/10">
            <div class="relative flex items-center">
              <a class="mr-3 flex-none w-[2.0625rem] md:w-auto " href="/">
                <span class="sr-only">José Gabriel Gruber home page</span>
                <div class="flex items-center text-sm font-bold">
                  <img class="max-h-12" src="/jgabrielgruber.dev.ico.svg" alt="">
                  <p class="ml-2 text-neutral">jgabrielgruber</p>
                  <p class="text-primary">.dev</p>
                </div>
              </a>
              <div class="relative hidden items-center ml-auto">
                <nav class="text-sm leading-6 text-neutral ml-auto">
                  <ul class="flex space-x-8">
                    <li><a class="link link-hover" href="/docs/installation">Docs</a></li>
                    <li><a class="link link-hover" href="https://tailwindui.com/?ref=top">Components</a></li>
                    <li><a class="link link-hover" href="/blog">Blog</a></li>
                    <li><a class="link link-hover" href="/showcase">Showcase</a></li>
                  </ul>
                </nav>
                <div class="hidden xl:flex items-center border-l border-neutral ml-6 pl-6" style="margin-right: -25%;">
                  <button class="btn btn-sm btn-ghost btn-neutral font-extralight join-item"><i
                      class="text-xl ri-moon-clear-line"></i></button>
                  <button class="btn btn-sm btn-ghost btn-neutral font-extralight join-item"><i
                      class="text-xl ri-palette-line"></i></button>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="fixed hidden lg:flex bottom-0 z-40 w-full flex-none lg:z-50 justify-center">
        <div class="join p-4 backdrop-blur-md bg-white/10">
          <div class="tooltip" data-tip="mail">
            <button class="btn btn-outline btn-secondary font-light join-item">
              <i class="text-xl ri-mail-line"></i></button>
          </div>
          <div class="tooltip" data-tip="linkedin">
            <button class="btn btn-outline btn-secondary font-light join-item">
              <i class="text-xl ri-linkedin-line"></i></button>
          </div>
          <div class="tooltip" data-tip="medium">
            <button class="btn btn-outline btn-secondary font-light join-item">
              <i class="text-xl ri-medium-line"></i></button>
          </div>
          <div class="tooltip" data-tip="github">
            <button class="btn btn-outline btn-secondary font-light join-item">
              <i class="text-xl ri-github-line"></i></button>
          </div>
          <div class="tooltip" data-tip="twitter x">
            <button class="btn btn-outline btn-secondary font-light join-item">
              <i class="text-xl ri-twitter-x-line"></i></button>
          </div>
          <div class="tooltip" data-tip="whatsapp">
            <button class="btn btn-outline btn-secondary font-light join-item">
              <i class="text-xl ri-whatsapp-line"></i></button>
          </div>
          <div class="tooltip" data-tip="instagram">
            <button class="btn btn-outline btn-secondary font-light join-item">
              <i class="text-xl ri-instagram-line"></i></button>
          </div>
          <div class="tooltip" data-tip="facebook">
            <button class="btn btn-outline btn-secondary font-light join-item">
              <i class="text-xl ri-facebook-line"></i></button>
          </div>
          <div class="tooltip" data-tip="steam">
            <button class="btn btn-outline btn-secondary font-light join-item">
              <i class="text-xl ri-steam-line"></i></button>
          </div>
          <div class="tooltip" data-tip="discord">
            <button class="btn btn-outline btn-secondary font-light join-item">
              <i class="text-xl ri-discord-line"></i></button>
          </div>
        </div>
      </div>
      <div class="min-h-screen flex lg:items-center lg:-mt-20 lg:max-w-6xl mx-auto text-neutral">
        <div class="h-full w-full">
          <div class="lg:flex w-full lg:text-left lg:justify-between">
            <div class="max-w-sm lg:max-w-lg mx-auto mt-10 lg:m-0">
              <h1 class="leading-10 text-4xl font-bold text-center lg:text-left">Transforming digital landscapes with expertise and passion</h1>
            </div>
            <div class="lg:max-w-lg backdrop-blur-sm bg-neutral/60 lg:bg-white/0 text-neutral-content lg:text-neutral p-5 lg:p-0 lg:mt-0 absolute bottom-0 lg:relative lg:bottom-auto">
              <h2 class="text-xl font-bold">Meet José Gabriel Gruber</h2>
              <p class="text-md font-semibold text-justify">the digital wizard with a down-to-earth touch. Blending technical know-how
                with a passion for all things sustainable, he's on a mission to make a positive impact. Get ready to be
                wowed by his clever coding and commitment to the community!
              </p>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</template>