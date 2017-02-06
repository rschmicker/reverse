.class final Lcom/instagram/user/recommended/a/a/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/user/recommended/a/a/a;

.field final synthetic b:Lcom/instagram/user/recommended/g;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/instagram/user/recommended/a/a/a;Lcom/instagram/user/recommended/g;I)V
    .locals 0

    .prologue
    .line 297375
    iput-object p1, p0, Lcom/instagram/user/recommended/a/a/d;->a:Lcom/instagram/user/recommended/a/a/a;

    iput-object p2, p0, Lcom/instagram/user/recommended/a/a/d;->b:Lcom/instagram/user/recommended/g;

    iput p3, p0, Lcom/instagram/user/recommended/a/a/d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 297376
    iget-object v0, p0, Lcom/instagram/user/recommended/a/a/d;->a:Lcom/instagram/user/recommended/a/a/a;

    iget-object v1, p0, Lcom/instagram/user/recommended/a/a/d;->b:Lcom/instagram/user/recommended/g;

    iget v2, p0, Lcom/instagram/user/recommended/a/a/d;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/instagram/user/recommended/a/a/a;->b(Lcom/instagram/user/recommended/g;I)V

    .line 297377
    return-void
.end method
