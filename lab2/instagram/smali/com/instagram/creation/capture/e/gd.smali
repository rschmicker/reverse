.class final Lcom/instagram/creation/capture/e/gd;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/api/e/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/instagram/creation/capture/e/ge;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/e/ge;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 205184
    iput-object p1, p0, Lcom/instagram/creation/capture/e/gd;->b:Lcom/instagram/creation/capture/e/ge;

    iput-object p2, p0, Lcom/instagram/creation/capture/e/gd;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/instagram/common/l/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/api/e/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 205185
    iget-object v0, p0, Lcom/instagram/creation/capture/e/gd;->b:Lcom/instagram/creation/capture/e/ge;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/ge;->a:Lcom/instagram/creation/capture/e/gg;

    .line 205186
    iget-object v0, v0, Lcom/instagram/creation/capture/e/gg;->k:Lcom/instagram/creation/capture/e/bl;

    .line 205187
    iget v1, v0, Lcom/instagram/creation/capture/e/bl;->t:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/instagram/creation/capture/e/bl;->t:I

    .line 205188
    if-eqz p1, :cond_0

    .line 205189
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    .line 205190
    if-nez v0, :cond_1

    .line 205191
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/e/gd;->b:Lcom/instagram/creation/capture/e/ge;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/ge;->a:Lcom/instagram/creation/capture/e/gg;

    .line 205192
    iget-object v0, v0, Lcom/instagram/creation/capture/e/gg;->d:Landroid/content/Context;

    .line 205193
    iget-object v1, p0, Lcom/instagram/creation/capture/e/gd;->b:Lcom/instagram/creation/capture/e/ge;

    iget-object v1, v1, Lcom/instagram/creation/capture/e/ge;->a:Lcom/instagram/creation/capture/e/gg;

    .line 205194
    iget-object v1, v1, Lcom/instagram/creation/capture/e/gg;->d:Landroid/content/Context;

    .line 205195
    const v2, 0x7f0b0022

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/util/g;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 205196
    :goto_0
    return-void

    .line 205197
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/e/gd;->b:Lcom/instagram/creation/capture/e/ge;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/ge;->a:Lcom/instagram/creation/capture/e/gg;

    .line 205198
    iget-object v1, v0, Lcom/instagram/creation/capture/e/gg;->d:Landroid/content/Context;

    .line 205199
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    .line 205200
    check-cast v0, Lcom/instagram/api/e/h;

    invoke-virtual {v0}, Lcom/instagram/api/e/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/util/g;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final onFinish()V
    .locals 2

    .prologue
    .line 205201
    iget-object v0, p0, Lcom/instagram/creation/capture/e/gd;->b:Lcom/instagram/creation/capture/e/ge;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/ge;->a:Lcom/instagram/creation/capture/e/gg;

    .line 205202
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/creation/capture/e/gg;->i:Z

    .line 205203
    iget-object v0, p0, Lcom/instagram/creation/capture/e/gd;->b:Lcom/instagram/creation/capture/e/ge;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/ge;->a:Lcom/instagram/creation/capture/e/gg;

    .line 205204
    invoke-virtual {v0}, Lcom/instagram/creation/capture/e/gg;->d()V

    .line 205205
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 205206
    iget-object v0, p0, Lcom/instagram/creation/capture/e/gd;->b:Lcom/instagram/creation/capture/e/ge;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/ge;->a:Lcom/instagram/creation/capture/e/gg;

    .line 205207
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/creation/capture/e/gg;->i:Z

    .line 205208
    iget-object v0, p0, Lcom/instagram/creation/capture/e/gd;->b:Lcom/instagram/creation/capture/e/ge;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/ge;->a:Lcom/instagram/creation/capture/e/gg;

    .line 205209
    invoke-virtual {v0}, Lcom/instagram/creation/capture/e/gg;->d()V

    .line 205210
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 205211
    iget-object v0, p0, Lcom/instagram/creation/capture/e/gd;->b:Lcom/instagram/creation/capture/e/ge;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/ge;->a:Lcom/instagram/creation/capture/e/gg;

    .line 205212
    iget-object v0, v0, Lcom/instagram/creation/capture/e/gg;->k:Lcom/instagram/creation/capture/e/bl;

    .line 205213
    iget v1, v0, Lcom/instagram/creation/capture/e/bl;->r:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/instagram/creation/capture/e/bl;->r:I

    .line 205214
    iget-object v0, p0, Lcom/instagram/creation/capture/e/gd;->b:Lcom/instagram/creation/capture/e/ge;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/ge;->a:Lcom/instagram/creation/capture/e/gg;

    .line 205215
    iget-object v0, v0, Lcom/instagram/creation/capture/e/gg;->e:Landroid/widget/EditText;

    .line 205216
    invoke-static {v0}, Lcom/instagram/common/e/k;->b(Landroid/view/View;)V

    .line 205217
    iget-object v0, p0, Lcom/instagram/creation/capture/e/gd;->b:Lcom/instagram/creation/capture/e/ge;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/ge;->a:Lcom/instagram/creation/capture/e/gg;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 205218
    iput-object v1, v0, Lcom/instagram/creation/capture/e/gg;->g:Ljava/util/List;

    .line 205219
    new-instance v0, Lcom/instagram/feed/d/x;

    invoke-direct {v0}, Lcom/instagram/feed/d/x;-><init>()V

    .line 205220
    iget-object v1, p0, Lcom/instagram/creation/capture/e/gd;->a:Ljava/lang/String;

    .line 205221
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/instagram/feed/d/x;->a:Ljava/util/List;

    .line 205222
    new-instance v2, Lcom/instagram/feed/d/w;

    invoke-direct {v2}, Lcom/instagram/feed/d/w;-><init>()V

    .line 205223
    iput-object v1, v2, Lcom/instagram/feed/d/w;->a:Ljava/lang/String;

    .line 205224
    iget-object v1, v0, Lcom/instagram/feed/d/x;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205225
    iget-object v1, p0, Lcom/instagram/creation/capture/e/gd;->b:Lcom/instagram/creation/capture/e/ge;

    iget-object v1, v1, Lcom/instagram/creation/capture/e/ge;->a:Lcom/instagram/creation/capture/e/gg;

    .line 205226
    iget-object v1, v1, Lcom/instagram/creation/capture/e/gg;->g:Ljava/util/List;

    .line 205227
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205228
    iget-object v0, p0, Lcom/instagram/creation/capture/e/gd;->b:Lcom/instagram/creation/capture/e/ge;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/ge;->a:Lcom/instagram/creation/capture/e/gg;

    .line 205229
    invoke-virtual {v0}, Lcom/instagram/creation/capture/e/gg;->b()V

    .line 205230
    return-void
.end method
