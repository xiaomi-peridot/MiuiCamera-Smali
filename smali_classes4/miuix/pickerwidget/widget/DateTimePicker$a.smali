.class public Lmiuix/pickerwidget/widget/DateTimePicker$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/pickerwidget/widget/DateTimePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(III)Ljava/lang/String;
    .locals 2

    sget-object v0, Lmiuix/pickerwidget/widget/DateTimePicker;->q:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmm/a;

    if-nez v1, :cond_0

    new-instance v1, Lmm/a;

    invoke-direct {v1}, Lmm/a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0, p1}, Lmm/a;->H(II)V

    const/4 p1, 0x5

    invoke-virtual {v1, p1, p2}, Lmm/a;->H(II)V

    const/16 p1, 0x9

    invoke-virtual {v1, p1, p3}, Lmm/a;->H(II)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object p0, p0, Lmiuix/pickerwidget/widget/DateTimePicker$a;->a:Landroid/content/Context;

    if-eqz p1, :cond_1

    iget-wide p1, v1, Lmm/a;->a:J

    const/16 p3, 0x1180

    invoke-static {p0, p3, p1, p2}, Lmm/c;->a(Landroid/content/Context;IJ)Ljava/lang/String;

    move-result-object p1

    iget-wide p2, v1, Lmm/a;->a:J

    const/16 v0, 0x2400

    invoke-static {p0, v0, p2, p3}, Lmm/c;->a(Landroid/content/Context;IJ)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, " "

    const-string v0, ""

    invoke-virtual {p1, p3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-wide p1, v1, Lmm/a;->a:J

    const/16 p3, 0x3580

    invoke-static {p0, p3, p1, p2}, Lmm/c;->a(Landroid/content/Context;IJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
