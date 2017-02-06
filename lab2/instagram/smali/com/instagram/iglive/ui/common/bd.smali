.class final Lcom/instagram/iglive/ui/common/bd;
.super Lcom/instagram/common/ui/widget/c/b;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/iglive/ui/common/bi;


# direct methods
.method constructor <init>(Lcom/instagram/iglive/ui/common/bi;)V
    .locals 0

    .prologue
    .line 260280
    iput-object p1, p0, Lcom/instagram/iglive/ui/common/bd;->a:Lcom/instagram/iglive/ui/common/bi;

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 260281
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/bd;->a:Lcom/instagram/iglive/ui/common/bi;

    .line 260282
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lcom/instagram/iglive/ui/common/bi;->a(IZLjava/util/List;)V

    .line 260283
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/bd;->a:Lcom/instagram/iglive/ui/common/bi;

    .line 260284
    iget-object v0, v0, Lcom/instagram/iglive/ui/common/bi;->h:Lcom/instagram/iglive/ui/common/ah;

    .line 260285
    sget-object v1, Lcom/instagram/common/n/a;->a:Lcom/instagram/common/n/b;

    .line 260286
    invoke-virtual {v1}, Lcom/instagram/common/n/b;->a()V

    .line 260287
    iget v1, v0, Lcom/instagram/iglive/ui/common/ah;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/instagram/iglive/ui/common/ah;->b:I

    .line 260288
    invoke-virtual {v0}, Lcom/instagram/iglive/ui/common/ah;->a()V

    .line 260289
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/bd;->a:Lcom/instagram/iglive/ui/common/bi;

    .line 260290
    iget-object v0, v0, Lcom/instagram/iglive/ui/common/bi;->e:Lcom/instagram/iglive/ui/common/au;

    .line 260291
    const-string v1, "like"

    invoke-interface {v0, v1}, Lcom/instagram/iglive/ui/common/au;->a_(Ljava/lang/String;)V

    .line 260292
    return v2
.end method
