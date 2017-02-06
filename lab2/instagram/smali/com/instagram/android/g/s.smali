.class final Lcom/instagram/android/g/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/instagram/android/g/t;


# direct methods
.method constructor <init>(Lcom/instagram/android/g/t;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 145514
    iput-object p1, p0, Lcom/instagram/android/g/s;->b:Lcom/instagram/android/g/t;

    iput-object p2, p0, Lcom/instagram/android/g/s;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 145515
    iget-object v0, p0, Lcom/instagram/android/g/s;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 145516
    return-void
.end method
