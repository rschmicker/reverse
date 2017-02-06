.class final Lcom/instagram/android/d/hd;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/w/o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/d/hm;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/hm;)V
    .locals 0

    .prologue
    .line 116158
    iput-object p1, p0, Lcom/instagram/android/d/hd;->a:Lcom/instagram/android/d/hm;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 116159
    check-cast p1, Lcom/instagram/w/o;

    .line 116160
    iget-object v0, p0, Lcom/instagram/android/d/hd;->a:Lcom/instagram/android/d/hm;

    iget-object v0, v0, Lcom/instagram/android/d/hm;->f:Lcom/instagram/android/feed/b/s;

    .line 116161
    iget-boolean v0, v0, Lcom/instagram/android/feed/b/s;->e:Z

    .line 116162
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/d/hd;->a:Lcom/instagram/android/d/hm;

    .line 116163
    iget-object v0, v0, Lcom/instagram/android/d/hm;->a:Lcom/instagram/feed/k/w;

    .line 116164
    iget-object v0, v0, Lcom/instagram/feed/k/w;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 116165
    :goto_0
    if-eqz v0, :cond_1

    .line 116166
    :cond_0
    iget v0, p1, Lcom/instagram/w/o;->q:I

    .line 116167
    iget-object v1, p0, Lcom/instagram/android/d/hd;->a:Lcom/instagram/android/d/hm;

    iget-object v1, v1, Lcom/instagram/android/d/hm;->g:Lcom/instagram/model/f/a;

    .line 116168
    iput v0, v1, Lcom/instagram/model/f/a;->b:I

    .line 116169
    iget-object v1, p0, Lcom/instagram/android/d/hd;->a:Lcom/instagram/android/d/hm;

    iget-object v1, v1, Lcom/instagram/android/d/hm;->f:Lcom/instagram/android/feed/b/s;

    .line 116170
    iput v0, v1, Lcom/instagram/android/feed/b/s;->f:I

    .line 116171
    invoke-virtual {v1}, Lcom/instagram/android/feed/b/s;->h()V

    .line 116172
    :cond_1
    return-void

    .line 116173
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
