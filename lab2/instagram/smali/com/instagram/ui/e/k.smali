.class final Lcom/instagram/ui/e/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/Surface;

.field final synthetic b:Lcom/instagram/ui/e/l;


# direct methods
.method constructor <init>(Lcom/instagram/ui/e/l;Landroid/view/Surface;)V
    .locals 0

    .prologue
    .line 283579
    iput-object p1, p0, Lcom/instagram/ui/e/k;->b:Lcom/instagram/ui/e/l;

    iput-object p2, p0, Lcom/instagram/ui/e/k;->a:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 283580
    iget-object v0, p0, Lcom/instagram/ui/e/k;->b:Lcom/instagram/ui/e/l;

    iget-object v0, v0, Lcom/instagram/ui/e/l;->a:Lcom/instagram/ui/e/x;

    iget-object v1, p0, Lcom/instagram/ui/e/k;->a:Landroid/view/Surface;

    .line 283581
    invoke-virtual {v0, v1}, Lcom/instagram/ui/e/x;->b(Landroid/view/Surface;)V

    .line 283582
    return-void
.end method
