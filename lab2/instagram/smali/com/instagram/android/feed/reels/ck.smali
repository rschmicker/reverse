.class final Lcom/instagram/android/feed/reels/ck;
.super Lcom/instagram/common/o/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/o/h",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/instagram/android/feed/reels/cm;


# direct methods
.method public constructor <init>(Lcom/instagram/android/feed/reels/cm;)V
    .locals 0

    .prologue
    .line 144416
    iput-object p1, p0, Lcom/instagram/android/feed/reels/ck;->b:Lcom/instagram/android/feed/reels/cm;

    invoke-direct {p0}, Lcom/instagram/common/o/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 144417
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ck;->b:Lcom/instagram/android/feed/reels/cm;

    iget-object v0, v0, Lcom/instagram/android/feed/reels/cm;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 144418
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 144419
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 144420
    :cond_0
    const/4 v0, 0x0

    .line 144421
    return-object v0
.end method
