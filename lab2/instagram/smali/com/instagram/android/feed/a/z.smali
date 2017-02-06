.class final Lcom/instagram/android/feed/a/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/Double;

.field final synthetic b:Ljava/lang/Double;

.field final synthetic c:Lcom/instagram/android/feed/a/aa;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/a/aa;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .prologue
    .line 132024
    iput-object p1, p0, Lcom/instagram/android/feed/a/z;->c:Lcom/instagram/android/feed/a/aa;

    iput-object p2, p0, Lcom/instagram/android/feed/a/z;->a:Ljava/lang/Double;

    iput-object p3, p0, Lcom/instagram/android/feed/a/z;->b:Ljava/lang/Double;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 132025
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/a/z;->a:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object v1, p0, Lcom/instagram/android/feed/a/z;->b:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lcom/instagram/maps/d/b;->a(Landroid/content/Context;DD)V

    .line 132026
    return-void
.end method
