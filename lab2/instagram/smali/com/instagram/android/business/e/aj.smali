.class final Lcom/instagram/android/business/e/aj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/business/e/al;


# direct methods
.method constructor <init>(Lcom/instagram/android/business/e/al;)V
    .locals 0

    .prologue
    .line 101672
    iput-object p1, p0, Lcom/instagram/android/business/e/aj;->a:Lcom/instagram/android/business/e/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 101673
    iget-object v0, p0, Lcom/instagram/android/business/e/aj;->a:Lcom/instagram/android/business/e/al;

    iget-object v1, p0, Lcom/instagram/android/business/e/aj;->a:Lcom/instagram/android/business/e/al;

    iget-object v1, v1, Lcom/instagram/android/business/e/al;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/android/business/e/al;->b(Ljava/lang/String;)V

    .line 101674
    return-void
.end method
