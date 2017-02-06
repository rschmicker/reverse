.class public final Lcom/instagram/explore/e/s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Landroid/view/View;

.field final b:[Lcom/instagram/explore/e/k;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 245530
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245531
    iput-object p1, p0, Lcom/instagram/explore/e/s;->a:Landroid/view/View;

    .line 245532
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/explore/e/k;

    iput-object v0, p0, Lcom/instagram/explore/e/s;->b:[Lcom/instagram/explore/e/k;

    .line 245533
    return-void
.end method
