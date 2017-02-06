.class public final Lcom/instagram/explore/e/dk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/view/View;

.field public final b:[Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 245356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245357
    iput-object p1, p0, Lcom/instagram/explore/e/dk;->a:Landroid/view/View;

    .line 245358
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/explore/e/dk;->b:[Landroid/widget/TextView;

    .line 245359
    return-void
.end method
