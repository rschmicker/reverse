.class final Lcom/instagram/android/d/cb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/feed/k/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/feed/k/u",
        "<",
        "Lcom/instagram/w/au;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/d/cy;

.field private b:Lcom/instagram/android/d/cd;

.field private c:Lcom/instagram/android/d/cc;

.field private d:Lcom/instagram/feed/k/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/feed/k/u",
            "<",
            "Lcom/instagram/feed/g/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/instagram/android/d/cy;)V
    .locals 2

    .prologue
    .line 112157
    iput-object p1, p0, Lcom/instagram/android/d/cb;->a:Lcom/instagram/android/d/cy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112158
    new-instance v0, Lcom/instagram/android/d/cd;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Lcom/instagram/android/d/cd;-><init>(Lcom/instagram/android/d/cy;)V

    iput-object v0, p0, Lcom/instagram/android/d/cb;->b:Lcom/instagram/android/d/cd;

    .line 112159
    new-instance v0, Lcom/instagram/android/d/cc;

    invoke-direct {v0, p1}, Lcom/instagram/android/d/cc;-><init>(Lcom/instagram/android/d/cy;)V

    iput-object v0, p0, Lcom/instagram/android/d/cb;->c:Lcom/instagram/android/d/cc;

    .line 112160
    new-instance v0, Lcom/instagram/android/d/ca;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/instagram/android/d/ca;-><init>(Lcom/instagram/android/d/cy;Z)V

    .line 112161
    move-object v0, v0

    .line 112162
    iput-object v0, p0, Lcom/instagram/android/d/cb;->d:Lcom/instagram/feed/k/u;

    .line 112163
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 112164
    iget-object v0, p0, Lcom/instagram/android/d/cb;->b:Lcom/instagram/android/d/cd;

    invoke-virtual {v0}, Lcom/instagram/android/d/cd;->onStart()V

    .line 112165
    iget-object v0, p0, Lcom/instagram/android/d/cb;->c:Lcom/instagram/android/d/cc;

    invoke-virtual {v0}, Lcom/instagram/common/l/a/a;->onStart()V

    .line 112166
    iget-object v0, p0, Lcom/instagram/android/d/cb;->d:Lcom/instagram/feed/k/u;

    invoke-interface {v0}, Lcom/instagram/feed/k/u;->a()V

    .line 112167
    return-void
.end method

.method public final bridge synthetic a(Lcom/instagram/api/e/h;)V
    .locals 2

    .prologue
    .line 112168
    check-cast p1, Lcom/instagram/w/au;

    .line 112169
    iget-object v0, p0, Lcom/instagram/android/d/cb;->d:Lcom/instagram/feed/k/u;

    .line 112170
    iget-object v1, p1, Lcom/instagram/w/au;->s:Lcom/instagram/feed/g/b;

    .line 112171
    invoke-interface {v0, v1}, Lcom/instagram/feed/k/u;->a(Lcom/instagram/api/e/h;)V

    .line 112172
    return-void
.end method

.method public final a(Lcom/instagram/common/l/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/w/au;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 112173
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 112174
    :goto_0
    if-eqz v0, :cond_1

    .line 112175
    iget-object v0, p0, Lcom/instagram/android/d/cb;->b:Lcom/instagram/android/d/cd;

    .line 112176
    iget-object v1, p1, Lcom/instagram/common/l/a/b;->b:Ljava/lang/Throwable;

    .line 112177
    invoke-static {v1}, Lcom/instagram/common/l/a/b;->a(Ljava/lang/Throwable;)Lcom/instagram/common/l/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/d/cd;->onFail(Lcom/instagram/common/l/a/b;)V

    .line 112178
    iget-object v0, p0, Lcom/instagram/android/d/cb;->c:Lcom/instagram/android/d/cc;

    .line 112179
    iget-object v1, p1, Lcom/instagram/common/l/a/b;->b:Ljava/lang/Throwable;

    .line 112180
    invoke-static {v1}, Lcom/instagram/common/l/a/b;->a(Ljava/lang/Throwable;)Lcom/instagram/common/l/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/d/cc;->onFail(Lcom/instagram/common/l/a/b;)V

    .line 112181
    iget-object v0, p0, Lcom/instagram/android/d/cb;->d:Lcom/instagram/feed/k/u;

    .line 112182
    iget-object v1, p1, Lcom/instagram/common/l/a/b;->b:Ljava/lang/Throwable;

    .line 112183
    invoke-static {v1}, Lcom/instagram/common/l/a/b;->a(Ljava/lang/Throwable;)Lcom/instagram/common/l/a/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/feed/k/u;->a(Lcom/instagram/common/l/a/b;)V

    .line 112184
    :goto_1
    return-void

    .line 112185
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 112186
    :cond_1
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    .line 112187
    check-cast v0, Lcom/instagram/w/au;

    .line 112188
    iget-object v1, p0, Lcom/instagram/android/d/cb;->b:Lcom/instagram/android/d/cd;

    .line 112189
    iget-object v2, v0, Lcom/instagram/w/au;->q:Lcom/instagram/w/ar;

    .line 112190
    invoke-static {v2}, Lcom/instagram/common/l/a/b;->a(Ljava/lang/Object;)Lcom/instagram/common/l/a/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/android/d/cd;->onFail(Lcom/instagram/common/l/a/b;)V

    .line 112191
    iget-object v1, p0, Lcom/instagram/android/d/cb;->c:Lcom/instagram/android/d/cc;

    .line 112192
    iget-object v2, v0, Lcom/instagram/w/au;->r:Lcom/instagram/reels/a/d;

    .line 112193
    invoke-static {v2}, Lcom/instagram/common/l/a/b;->a(Ljava/lang/Object;)Lcom/instagram/common/l/a/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/android/d/cc;->onFail(Lcom/instagram/common/l/a/b;)V

    .line 112194
    iget-object v1, p0, Lcom/instagram/android/d/cb;->d:Lcom/instagram/feed/k/u;

    .line 112195
    iget-object v0, v0, Lcom/instagram/w/au;->s:Lcom/instagram/feed/g/b;

    .line 112196
    invoke-static {v0}, Lcom/instagram/common/l/a/b;->a(Ljava/lang/Object;)Lcom/instagram/common/l/a/b;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/instagram/feed/k/u;->a(Lcom/instagram/common/l/a/b;)V

    goto :goto_1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 112197
    iget-object v0, p0, Lcom/instagram/android/d/cb;->b:Lcom/instagram/android/d/cd;

    invoke-virtual {v0}, Lcom/instagram/android/d/cd;->onFinish()V

    .line 112198
    iget-object v0, p0, Lcom/instagram/android/d/cb;->c:Lcom/instagram/android/d/cc;

    invoke-virtual {v0}, Lcom/instagram/common/l/a/a;->onFinish()V

    .line 112199
    iget-object v0, p0, Lcom/instagram/android/d/cb;->d:Lcom/instagram/feed/k/u;

    invoke-interface {v0}, Lcom/instagram/feed/k/u;->b()V

    .line 112200
    return-void
.end method

.method public final synthetic b(Lcom/instagram/api/e/h;)V
    .locals 3

    .prologue
    .line 112201
    check-cast p1, Lcom/instagram/w/au;

    .line 112202
    iget-object v0, p1, Lcom/instagram/w/au;->s:Lcom/instagram/feed/g/b;

    .line 112203
    iget-object v1, p0, Lcom/instagram/android/d/cb;->b:Lcom/instagram/android/d/cd;

    .line 112204
    iget-object v2, p1, Lcom/instagram/w/au;->q:Lcom/instagram/w/ar;

    .line 112205
    invoke-virtual {v1, v2}, Lcom/instagram/android/d/cd;->a(Lcom/instagram/w/ar;)V

    .line 112206
    iget-object v1, p0, Lcom/instagram/android/d/cb;->c:Lcom/instagram/android/d/cc;

    .line 112207
    iget-object v2, p1, Lcom/instagram/w/au;->r:Lcom/instagram/reels/a/d;

    .line 112208
    invoke-virtual {v1, v2}, Lcom/instagram/android/d/cc;->a(Lcom/instagram/reels/a/d;)V

    .line 112209
    iget-object v1, p0, Lcom/instagram/android/d/cb;->d:Lcom/instagram/feed/k/u;

    invoke-interface {v1, v0}, Lcom/instagram/feed/k/u;->b(Lcom/instagram/api/e/h;)V

    .line 112210
    return-void
.end method
