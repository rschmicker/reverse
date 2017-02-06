.class public final Lcom/instagram/android/business/c/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/business/a/a/i;

.field final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/android/business/a/a/i;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 101112
    iput-object p1, p0, Lcom/instagram/android/business/c/u;->a:Lcom/instagram/android/business/a/a/i;

    iput-object p2, p0, Lcom/instagram/android/business/c/u;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 101113
    iget-object v0, p0, Lcom/instagram/android/business/c/u;->a:Lcom/instagram/android/business/a/a/i;

    iget-object v1, p0, Lcom/instagram/android/business/c/u;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/instagram/android/business/a/a/i;->a(Ljava/util/List;)V

    .line 101114
    return-void
.end method
