.class final Lcom/instagram/iglive/ui/common/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/iglive/ui/common/y;


# direct methods
.method constructor <init>(Lcom/instagram/iglive/ui/common/y;)V
    .locals 0

    .prologue
    .line 260928
    iput-object p1, p0, Lcom/instagram/iglive/ui/common/s;->a:Lcom/instagram/iglive/ui/common/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 260929
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/s;->a:Lcom/instagram/iglive/ui/common/y;

    .line 260930
    iget-boolean v0, v0, Lcom/instagram/iglive/ui/common/y;->e:Z

    .line 260931
    if-eqz v0, :cond_0

    .line 260932
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/s;->a:Lcom/instagram/iglive/ui/common/y;

    .line 260933
    invoke-virtual {v0}, Lcom/instagram/iglive/ui/common/y;->b()V

    .line 260934
    :cond_0
    return-void
.end method
