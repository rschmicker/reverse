.class public final Lcom/instagram/ui/menu/af;
.super Lcom/instagram/common/y/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/y/a/e",
        "<",
        "Lcom/instagram/ui/menu/i;",
        "Lcom/instagram/ui/menu/ac;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 284802
    invoke-direct {p0}, Lcom/instagram/common/y/a/e;-><init>()V

    .line 284803
    iput-object p1, p0, Lcom/instagram/ui/menu/af;->a:Landroid/content/Context;

    .line 284804
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 284805
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    .prologue
    .line 284806
    if-nez p2, :cond_0

    .line 284807
    iget-object v0, p0, Lcom/instagram/ui/menu/af;->a:Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/instagram/ui/menu/ae;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 284808
    :cond_0
    check-cast p5, Lcom/instagram/ui/menu/ac;

    .line 284809
    check-cast p4, Lcom/instagram/ui/menu/i;

    .line 284810
    iget-boolean v0, p5, Lcom/instagram/ui/menu/ac;->a:Z

    .line 284811
    iget-boolean v1, p5, Lcom/instagram/ui/menu/ac;->b:Z

    .line 284812
    invoke-static {p2, p4, v0, v1}, Lcom/instagram/ui/menu/ae;->a(Landroid/view/View;Lcom/instagram/ui/menu/i;ZZ)V

    .line 284813
    return-object p2
.end method

.method public final bridge synthetic a(Lcom/instagram/common/y/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 284814
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    .line 284815
    return-void
.end method
