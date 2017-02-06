.class public final Lcom/instagram/android/k/d/b;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field private final a:Ljava/text/DateFormat;

.field private b:Lcom/instagram/android/k/a/ab;


# direct methods
.method public constructor <init>(JLcom/instagram/android/k/a/ab;)V
    .locals 3

    .prologue
    .line 159187
    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 159188
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "m:ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/instagram/android/k/d/b;->a:Ljava/text/DateFormat;

    .line 159189
    iget-object v0, p0, Lcom/instagram/android/k/d/b;->a:Ljava/text/DateFormat;

    const-string v1, "GMT"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 159190
    iput-object p3, p0, Lcom/instagram/android/k/d/b;->b:Lcom/instagram/android/k/a/ab;

    .line 159191
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .prologue
    .line 159192
    iget-object v0, p0, Lcom/instagram/android/k/d/b;->b:Lcom/instagram/android/k/a/ab;

    .line 159193
    iget-object v1, v0, Lcom/instagram/android/k/a/ab;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 159194
    iget-object v1, v0, Lcom/instagram/android/k/a/ab;->a:Landroid/widget/TextView;

    const p0, 0x7f0b0522

    invoke-virtual {v0, p0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159195
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v1, v1

    .line 159196
    if-eqz v1, :cond_0

    .line 159197
    invoke-virtual {v0}, Lcom/instagram/android/k/a/ab;->i()V

    .line 159198
    :cond_0
    return-void
.end method

.method public final onTick(J)V
    .locals 3

    .prologue
    .line 159199
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 159200
    iget-object v1, p0, Lcom/instagram/android/k/d/b;->b:Lcom/instagram/android/k/a/ab;

    iget-object v2, p0, Lcom/instagram/android/k/d/b;->a:Ljava/text/DateFormat;

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 159201
    iget-object v2, v1, Lcom/instagram/android/k/a/ab;->a:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 159202
    iget-object v2, v1, Lcom/instagram/android/k/a/ab;->a:Landroid/widget/TextView;

    const p0, 0x7f0b0521

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    invoke-virtual {v1, p0, p1}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159203
    :cond_0
    return-void
.end method
