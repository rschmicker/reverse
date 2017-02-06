.class final Lcom/instagram/people/widget/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/people/widget/PhotoScrollView;


# direct methods
.method constructor <init>(Lcom/instagram/people/widget/PhotoScrollView;)V
    .locals 0

    .prologue
    .line 265414
    iput-object p1, p0, Lcom/instagram/people/widget/k;->a:Lcom/instagram/people/widget/PhotoScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 265415
    iget-object v0, p0, Lcom/instagram/people/widget/k;->a:Lcom/instagram/people/widget/PhotoScrollView;

    iget-object v1, p0, Lcom/instagram/people/widget/k;->a:Lcom/instagram/people/widget/PhotoScrollView;

    iget v1, v1, Lcom/instagram/people/widget/PhotoScrollView;->a:F

    .line 265416
    invoke-static {v0, v1}, Lcom/instagram/people/widget/PhotoScrollView;->a$redex0(Lcom/instagram/people/widget/PhotoScrollView;F)V

    .line 265417
    return-void
.end method
