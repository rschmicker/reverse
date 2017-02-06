.class final Lcom/instagram/android/feed/reels/ch;
.super Lcom/instagram/common/o/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/o/h",
        "<",
        "Ljava/util/List",
        "<",
        "Landroid/net/Uri;",
        ">;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/instagram/android/feed/reels/cm;


# direct methods
.method public constructor <init>(Lcom/instagram/android/feed/reels/cm;)V
    .locals 0

    .prologue
    .line 144343
    iput-object p1, p0, Lcom/instagram/android/feed/reels/ch;->b:Lcom/instagram/android/feed/reels/cm;

    invoke-direct {p0}, Lcom/instagram/common/o/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 144344
    check-cast p1, [Ljava/util/List;

    .line 144345
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 144346
    aget-object v0, p1, v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 144347
    new-instance v4, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 144348
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/instagram/creation/video/a/e;->a()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "\'archive\'_yyyyMMdd_HHmmss"

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v5, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".mp4"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/instagram/creation/video/h/e;->a(Ljava/util/List;Ljava/io/File;)F

    move-result v0

    .line 144349
    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 144350
    const/4 v0, 0x1

    .line 144351
    :goto_1
    new-instance v2, Lcom/instagram/android/feed/reels/ck;

    iget-object v3, p0, Lcom/instagram/android/feed/reels/ch;->b:Lcom/instagram/android/feed/reels/cm;

    invoke-direct {v2, v3}, Lcom/instagram/android/feed/reels/ck;-><init>(Lcom/instagram/android/feed/reels/cm;)V

    new-array v1, v1, [Ljava/lang/Void;

    .line 144352
    sget-object v3, Lcom/instagram/common/o/h;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v3, v1}, Lcom/instagram/common/o/h;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/instagram/common/o/h;

    .line 144353
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 144354
    return-object v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 144355
    check-cast p1, Ljava/lang/Boolean;

    .line 144356
    invoke-super {p0, p1}, Lcom/instagram/common/o/h;->a(Ljava/lang/Object;)V

    .line 144357
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144358
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ch;->b:Lcom/instagram/android/feed/reels/cm;

    .line 144359
    iget-object v1, v0, Lcom/instagram/android/feed/reels/cm;->e:Lcom/instagram/common/analytics/k;

    const/4 p0, 0x1

    iget p1, v0, Lcom/instagram/android/feed/reels/cm;->d:I

    invoke-static {v1, p0, p1}, Lcom/instagram/reels/e/a;->a(Lcom/instagram/common/analytics/k;ZI)V

    .line 144360
    invoke-static {v0}, Lcom/instagram/android/feed/reels/cm;->b(Lcom/instagram/android/feed/reels/cm;)V

    .line 144361
    iget-object v1, v0, Lcom/instagram/android/feed/reels/cm;->a:Landroid/content/Context;

    const p0, 0x7f0b0570

    const/4 p1, 0x0

    invoke-static {v1, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 144362
    :goto_0
    return-void

    .line 144363
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ch;->b:Lcom/instagram/android/feed/reels/cm;

    invoke-static {v0}, Lcom/instagram/android/feed/reels/cm;->c(Lcom/instagram/android/feed/reels/cm;)V

    goto :goto_0
.end method
