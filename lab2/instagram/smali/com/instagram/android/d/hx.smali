.class final Lcom/instagram/android/d/hx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/q/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/q/d",
        "<",
        "Lcom/instagram/android/h/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/d/ig;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/ig;)V
    .locals 0

    .prologue
    .line 116835
    iput-object p1, p0, Lcom/instagram/android/d/hx;->a:Lcom/instagram/android/d/ig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lcom/instagram/common/q/a;)V
    .locals 6

    .prologue
    .line 116836
    check-cast p1, Lcom/instagram/android/h/b/a;

    .line 116837
    iget-object v0, p0, Lcom/instagram/android/d/hx;->a:Lcom/instagram/android/d/ig;

    iget-object v2, v0, Lcom/instagram/android/d/ig;->i:Lcom/instagram/android/feed/b/s;

    iget-object v3, p1, Lcom/instagram/android/h/b/a;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/instagram/android/h/b/a;->b:Lcom/instagram/feed/d/t;

    .line 116838
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Lcom/instagram/common/y/b;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 116839
    invoke-virtual {v2, v1}, Lcom/instagram/common/y/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/explore/model/a;

    if-eqz v0, :cond_0

    .line 116840
    invoke-virtual {v2, v1}, Lcom/instagram/common/y/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/explore/model/a;

    .line 116841
    iget-object v5, v0, Lcom/instagram/explore/model/a;->a:Ljava/lang/String;

    .line 116842
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 116843
    iput-object v4, v0, Lcom/instagram/explore/model/a;->g:Lcom/instagram/feed/d/t;

    .line 116844
    iget-object v0, v2, Lcom/instagram/common/y/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 116845
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 116846
    :cond_1
    return-void
.end method
