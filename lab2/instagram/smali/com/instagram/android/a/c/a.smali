.class public final Lcom/instagram/android/a/c/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/a/c/d;

.field final synthetic b:Lcom/instagram/user/a/p;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/instagram/android/a/c/d;Lcom/instagram/user/a/p;I)V
    .locals 0

    .prologue
    .line 94491
    iput-object p1, p0, Lcom/instagram/android/a/c/a;->a:Lcom/instagram/android/a/c/d;

    iput-object p2, p0, Lcom/instagram/android/a/c/a;->b:Lcom/instagram/user/a/p;

    iput p3, p0, Lcom/instagram/android/a/c/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 94492
    iget-object v0, p0, Lcom/instagram/android/a/c/a;->a:Lcom/instagram/android/a/c/d;

    iget-object v1, p0, Lcom/instagram/android/a/c/a;->b:Lcom/instagram/user/a/p;

    iget v2, p0, Lcom/instagram/android/a/c/a;->c:I

    invoke-interface {v0, v1, v2}, Lcom/instagram/android/a/c/d;->a(Lcom/instagram/user/a/p;I)V

    .line 94493
    return-void
.end method
