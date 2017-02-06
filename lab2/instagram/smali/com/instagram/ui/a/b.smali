.class final Lcom/instagram/ui/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/ui/a/f;


# instance fields
.field final synthetic a:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 282223
    iput-object p1, p0, Lcom/instagram/ui/a/b;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 282224
    iget-object v0, p0, Lcom/instagram/ui/a/b;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 282225
    return-void
.end method
