.class final Lcom/instagram/android/d/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View$OnLayoutChangeListener;

.field final synthetic c:Lcom/instagram/android/d/n;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/n;Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 0

    .prologue
    .line 119736
    iput-object p1, p0, Lcom/instagram/android/d/m;->c:Lcom/instagram/android/d/n;

    iput-object p2, p0, Lcom/instagram/android/d/m;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/instagram/android/d/m;->b:Landroid/view/View$OnLayoutChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 119737
    iget-object v0, p0, Lcom/instagram/android/d/m;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/android/d/m;->b:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 119738
    return-void
.end method
