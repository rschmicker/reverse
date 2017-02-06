.class public final Lcom/instagram/explore/ui/p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/view/View;

.field public final b:[Lcom/instagram/explore/ui/n;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 246680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246681
    iput-object p1, p0, Lcom/instagram/explore/ui/p;->a:Landroid/view/View;

    .line 246682
    new-array v0, p2, [Lcom/instagram/explore/ui/n;

    iput-object v0, p0, Lcom/instagram/explore/ui/p;->b:[Lcom/instagram/explore/ui/n;

    .line 246683
    return-void
.end method
