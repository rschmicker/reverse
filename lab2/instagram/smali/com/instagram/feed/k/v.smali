.class final Lcom/instagram/feed/k/v;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FeedResponseType:",
        "Lcom/instagram/api/e/h;",
        ":",
        "Lcom/instagram/feed/g/c;",
        ">",
        "Lcom/instagram/common/l/a/a",
        "<TFeedResponseType;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/feed/k/w;

.field private final b:Lcom/instagram/feed/k/u;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/k/w;Lcom/instagram/feed/k/u;)V
    .locals 0

    .prologue
    .line 252159
    iput-object p1, p0, Lcom/instagram/feed/k/v;->a:Lcom/instagram/feed/k/w;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    .line 252160
    iput-object p2, p0, Lcom/instagram/feed/k/v;->b:Lcom/instagram/feed/k/u;

    .line 252161
    return-void
.end method


# virtual methods
.method public final onFail(Lcom/instagram/common/l/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<TFeedResponseType;>;)V"
        }
    .end annotation

    .prologue
    .line 252162
    iget-object v0, p0, Lcom/instagram/feed/k/v;->a:Lcom/instagram/feed/k/w;

    sget v1, Lcom/instagram/feed/k/t;->b:I

    .line 252163
    iput v1, v0, Lcom/instagram/feed/k/w;->c:I

    .line 252164
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 252165
    :goto_0
    if-eqz v0, :cond_0

    .line 252166
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    .line 252167
    check-cast v0, Lcom/instagram/api/e/h;

    invoke-static {v0}, Lcom/instagram/t/f;->a(Lcom/instagram/api/e/h;)Z

    .line 252168
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/k/v;->b:Lcom/instagram/feed/k/u;

    invoke-interface {v0, p1}, Lcom/instagram/feed/k/u;->a(Lcom/instagram/common/l/a/b;)V

    .line 252169
    return-void

    .line 252170
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onFinish()V
    .locals 1

    .prologue
    .line 252171
    iget-object v0, p0, Lcom/instagram/feed/k/v;->b:Lcom/instagram/feed/k/u;

    invoke-interface {v0}, Lcom/instagram/feed/k/u;->b()V

    .line 252172
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 252173
    iget-object v0, p0, Lcom/instagram/feed/k/v;->a:Lcom/instagram/feed/k/w;

    sget v1, Lcom/instagram/feed/k/t;->a:I

    .line 252174
    iput v1, v0, Lcom/instagram/feed/k/w;->c:I

    .line 252175
    iget-object v0, p0, Lcom/instagram/feed/k/v;->b:Lcom/instagram/feed/k/u;

    invoke-interface {v0}, Lcom/instagram/feed/k/u;->a()V

    .line 252176
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 252177
    check-cast p1, Lcom/instagram/api/e/h;

    .line 252178
    iget-object v0, p0, Lcom/instagram/feed/k/v;->a:Lcom/instagram/feed/k/w;

    sget v1, Lcom/instagram/feed/k/t;->c:I

    .line 252179
    iput v1, v0, Lcom/instagram/feed/k/w;->c:I

    .line 252180
    iget-object v1, p0, Lcom/instagram/feed/k/v;->a:Lcom/instagram/feed/k/w;

    move-object v0, p1

    check-cast v0, Lcom/instagram/feed/g/c;

    invoke-interface {v0}, Lcom/instagram/feed/g/c;->g()Ljava/lang/String;

    move-result-object v0

    .line 252181
    iput-object v0, v1, Lcom/instagram/feed/k/w;->a:Ljava/lang/String;

    .line 252182
    iget-object v1, p0, Lcom/instagram/feed/k/v;->a:Lcom/instagram/feed/k/w;

    move-object v0, p1

    check-cast v0, Lcom/instagram/feed/g/c;

    invoke-interface {v0}, Lcom/instagram/feed/g/c;->f()Z

    move-result v0

    .line 252183
    iput-boolean v0, v1, Lcom/instagram/feed/k/w;->b:Z

    .line 252184
    iget-object v0, p0, Lcom/instagram/feed/k/v;->b:Lcom/instagram/feed/k/u;

    invoke-interface {v0, p1}, Lcom/instagram/feed/k/u;->b(Lcom/instagram/api/e/h;)V

    .line 252185
    return-void
.end method

.method public final synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 252186
    check-cast p1, Lcom/instagram/api/e/h;

    .line 252187
    iget-object v0, p0, Lcom/instagram/feed/k/v;->b:Lcom/instagram/feed/k/u;

    invoke-interface {v0, p1}, Lcom/instagram/feed/k/u;->a(Lcom/instagram/api/e/h;)V

    .line 252188
    return-void
.end method
