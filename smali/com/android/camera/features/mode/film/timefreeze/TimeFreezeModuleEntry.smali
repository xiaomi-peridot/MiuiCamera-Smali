.class public Lcom/android/camera/features/mode/film/timefreeze/TimeFreezeModuleEntry;
.super Lcom/android/camera/module/entry/BaseModuleEntry;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/entry/BaseModuleEntry;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getEntryName()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-class p0, Lcom/android/camera/features/mode/film/timefreeze/TimeFreezeModuleEntry;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getModeUI()Lv4/c;
    .locals 1

    new-instance v0, Lg3/a;

    iget-object p0, p0, Lcom/android/camera/module/entry/BaseModuleEntry;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lg3/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getModule()Lcom/android/camera/module/i0;
    .locals 0

    new-instance p0, Lcom/android/camera/module/TimeFreezeModule;

    invoke-direct {p0}, Lcom/android/camera/module/TimeFreezeModule;-><init>()V

    return-object p0
.end method

.method public getModuleDevice()Lq2/c;
    .locals 1

    new-instance p0, Lg3/b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lg3/b;-><init>(I)V

    return-object p0
.end method

.method public getModuleId()I
    .locals 0

    const/16 p0, 0xd5

    return p0
.end method

.method public support()Z
    .locals 0

    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    iget-object p0, p0, Leb/a;->k:L巴巸巺嶹巺巾嶹巳已巡巾巴已嶹巔巸巺巺巸巹;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method
