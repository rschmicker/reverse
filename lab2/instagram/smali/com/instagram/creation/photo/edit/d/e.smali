.class final Lcom/instagram/creation/photo/edit/d/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/instagram/creation/photo/edit/d/j;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/d/j;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 214579
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/d/e;->b:Lcom/instagram/creation/photo/edit/d/j;

    iput-object p2, p0, Lcom/instagram/creation/photo/edit/d/e;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 214580
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/e;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 214581
    return-void
.end method
