.class final Lcom/instagram/iglive/ui/common/bg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/instagram/iglive/ui/common/bi;


# direct methods
.method constructor <init>(Lcom/instagram/iglive/ui/common/bi;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 260309
    iput-object p1, p0, Lcom/instagram/iglive/ui/common/bg;->b:Lcom/instagram/iglive/ui/common/bi;

    iput-object p2, p0, Lcom/instagram/iglive/ui/common/bg;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 260310
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/bg;->b:Lcom/instagram/iglive/ui/common/bi;

    .line 260311
    iget v0, v0, Lcom/instagram/iglive/ui/common/bi;->n:I

    .line 260312
    if-nez v0, :cond_0

    .line 260313
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/bg;->b:Lcom/instagram/iglive/ui/common/bi;

    .line 260314
    iget-object v0, v0, Lcom/instagram/iglive/ui/common/bi;->g:Lcom/instagram/iglive/ui/common/m;

    .line 260315
    iget-object v1, p0, Lcom/instagram/iglive/ui/common/bg;->a:Ljava/lang/String;

    sget v2, Lcom/instagram/feed/d/g;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/instagram/iglive/ui/common/m;->a(Ljava/lang/String;I)V

    .line 260316
    :cond_0
    return-void
.end method
