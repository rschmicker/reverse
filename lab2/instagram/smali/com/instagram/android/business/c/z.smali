.class public final Lcom/instagram/android/business/c/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/business/a/a/i;

.field final synthetic b:Lcom/instagram/android/business/d;


# direct methods
.method public constructor <init>(Lcom/instagram/android/business/a/a/i;Lcom/instagram/android/business/d;)V
    .locals 0

    .prologue
    .line 101123
    iput-object p1, p0, Lcom/instagram/android/business/c/z;->a:Lcom/instagram/android/business/a/a/i;

    iput-object p2, p0, Lcom/instagram/android/business/c/z;->b:Lcom/instagram/android/business/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 101124
    iget-object v0, p0, Lcom/instagram/android/business/c/z;->a:Lcom/instagram/android/business/a/a/i;

    iget-object v1, p0, Lcom/instagram/android/business/c/z;->b:Lcom/instagram/android/business/d;

    .line 101125
    iget v1, v1, Lcom/instagram/android/business/d;->a:I

    .line 101126
    iget-object v2, p0, Lcom/instagram/android/business/c/z;->b:Lcom/instagram/android/business/d;

    .line 101127
    iget v2, v2, Lcom/instagram/android/business/d;->b:I

    .line 101128
    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/android/business/a/a/i;->a(III)V

    .line 101129
    return-void
.end method
