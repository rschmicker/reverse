.class final Lcom/instagram/android/d/bg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/ui/widget/tooltippopup/b;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/bh;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/bh;)V
    .locals 0

    .prologue
    .line 111610
    iput-object p1, p0, Lcom/instagram/android/d/bg;->a:Lcom/instagram/android/d/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 111611
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 111612
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 111613
    iget-object v0, p0, Lcom/instagram/android/d/bg;->a:Lcom/instagram/android/d/bh;

    iget-object v0, v0, Lcom/instagram/android/d/bh;->a:Lcom/instagram/android/d/bi;

    .line 111614
    iget-object v0, v0, Lcom/instagram/android/d/bi;->d:Landroid/view/View;

    .line 111615
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 111616
    return-void
.end method
