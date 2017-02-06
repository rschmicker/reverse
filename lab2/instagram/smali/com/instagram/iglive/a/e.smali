.class final Lcom/instagram/iglive/a/e;
.super Lcom/instagram/feed/ui/text/l;
.source ""


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/CharSequence;

.field final synthetic d:Landroid/content/res/Resources;

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Z


# direct methods
.method constructor <init>(ZILandroid/widget/TextView;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/content/res/Resources;Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 256924
    iput-object p3, p0, Lcom/instagram/iglive/a/e;->a:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/instagram/iglive/a/e;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/iglive/a/e;->c:Ljava/lang/CharSequence;

    iput-object p6, p0, Lcom/instagram/iglive/a/e;->d:Landroid/content/res/Resources;

    iput-object p7, p0, Lcom/instagram/iglive/a/e;->e:Landroid/content/Context;

    iput-boolean p8, p0, Lcom/instagram/iglive/a/e;->f:Z

    invoke-direct {p0, p1, p2}, Lcom/instagram/feed/ui/text/l;-><init>(ZI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 256925
    iget-object v0, p0, Lcom/instagram/iglive/a/e;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/iglive/a/e;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/iglive/a/e;->c:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/instagram/iglive/a/e;->d:Landroid/content/res/Resources;

    iget-object v4, p0, Lcom/instagram/iglive/a/e;->e:Landroid/content/Context;

    iget-boolean v5, p0, Lcom/instagram/iglive/a/e;->f:Z

    if-nez v5, :cond_0

    const/4 v5, 0x1

    .line 256926
    :goto_0
    invoke-static/range {v0 .. v5}, Lcom/instagram/iglive/a/g;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/content/res/Resources;Landroid/content/Context;Z)V

    .line 256927
    return-void

    .line 256928
    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method
