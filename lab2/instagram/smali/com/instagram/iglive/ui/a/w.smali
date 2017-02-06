.class final Lcom/instagram/iglive/ui/a/w;
.super Lcom/instagram/common/ui/widget/c/b;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/iglive/ui/a/aq;


# direct methods
.method constructor <init>(Lcom/instagram/iglive/ui/a/aq;)V
    .locals 0

    .prologue
    .line 259725
    iput-object p1, p0, Lcom/instagram/iglive/ui/a/w;->a:Lcom/instagram/iglive/ui/a/aq;

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 259726
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/w;->a:Lcom/instagram/iglive/ui/a/aq;

    sget v1, Lcom/instagram/iglive/ui/a/t;->d:I

    invoke-static {v0, v1}, Lcom/instagram/iglive/ui/a/aq;->c(Lcom/instagram/iglive/ui/a/aq;I)V

    .line 259727
    const/4 v0, 0x1

    return v0
.end method
