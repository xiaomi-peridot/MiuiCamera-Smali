.class public abstract Lcom/google/android/play/core/splitcompat/SplitCompatApplication;
.super Landroid/app/Application;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/google/android/play/core/splitcompat/SplitCompat;->install(Landroid/content/Context;)Z

    return-void
.end method
