.class final Lcom/instagram/user/e/d/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/user/e/d/a;

.field final synthetic b:Lcom/instagram/user/a/p;


# direct methods
.method constructor <init>(Lcom/instagram/user/e/d/a;Lcom/instagram/user/a/p;)V
    .locals 0

    .prologue
    .line 296087
    iput-object p1, p0, Lcom/instagram/user/e/d/c;->a:Lcom/instagram/user/e/d/a;

    iput-object p2, p0, Lcom/instagram/user/e/d/c;->b:Lcom/instagram/user/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 296088
    iget-object v0, p0, Lcom/instagram/user/e/d/c;->a:Lcom/instagram/user/e/d/a;

    iget-object v1, p0, Lcom/instagram/user/e/d/c;->b:Lcom/instagram/user/a/p;

    invoke-interface {v0, v1}, Lcom/instagram/user/e/d/a;->a(Lcom/instagram/user/a/p;)V

    .line 296089
    return-void
.end method
