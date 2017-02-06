.class final Lcom/instagram/direct/story/d/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/direct/story/d/w;

.field final synthetic b:Lcom/instagram/direct/story/d/u;


# direct methods
.method constructor <init>(Lcom/instagram/direct/story/d/u;Lcom/instagram/direct/story/d/w;)V
    .locals 0

    .prologue
    .line 240297
    iput-object p1, p0, Lcom/instagram/direct/story/d/s;->b:Lcom/instagram/direct/story/d/u;

    iput-object p2, p0, Lcom/instagram/direct/story/d/s;->a:Lcom/instagram/direct/story/d/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 240298
    iget-object v0, p0, Lcom/instagram/direct/story/d/s;->b:Lcom/instagram/direct/story/d/u;

    .line 240299
    iget-object v0, v0, Lcom/instagram/direct/story/d/u;->e:Lcom/instagram/direct/b/q;

    .line 240300
    iget-object v1, p0, Lcom/instagram/direct/story/d/s;->a:Lcom/instagram/direct/story/d/w;

    .line 240301
    iget-object v1, v1, Lcom/instagram/direct/story/d/w;->b:Ljava/lang/String;

    .line 240302
    new-instance v2, Lcom/instagram/base/a/a/b;

    .line 240303
    iget-object p0, v0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object p0, p0

    .line 240304
    invoke-direct {v2, p0}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 240305
    sget-object p0, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 240306
    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Lcom/instagram/util/g/a;->a(Ljava/lang/String;Z)Landroid/support/v4/app/Fragment;

    move-result-object p0

    .line 240307
    iput-object p0, v2, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 240308
    sget p0, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v2, p0}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 240309
    return-void
.end method
