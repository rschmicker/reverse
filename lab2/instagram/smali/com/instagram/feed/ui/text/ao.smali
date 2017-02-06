.class public final Lcom/instagram/feed/ui/text/ao;
.super Lcom/instagram/feed/ui/text/l;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/feed/d/t;


# direct methods
.method public constructor <init>(ILcom/instagram/feed/d/t;)V
    .locals 1

    .prologue
    .line 254882
    iput-object p2, p0, Lcom/instagram/feed/ui/text/ao;->a:Lcom/instagram/feed/d/t;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/instagram/feed/ui/text/l;-><init>(ZI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 254883
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 254884
    new-instance v1, Lcom/instagram/feed/ui/text/x;

    iget-object v2, p0, Lcom/instagram/feed/ui/text/ao;->a:Lcom/instagram/feed/d/t;

    invoke-direct {v1, v2}, Lcom/instagram/feed/ui/text/x;-><init>(Lcom/instagram/feed/d/t;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 254885
    return-void
.end method
