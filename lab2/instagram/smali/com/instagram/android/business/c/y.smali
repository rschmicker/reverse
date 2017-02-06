.class public final Lcom/instagram/android/business/c/y;
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
    .line 101116
    iput-object p1, p0, Lcom/instagram/android/business/c/y;->a:Lcom/instagram/android/business/a/a/i;

    iput-object p2, p0, Lcom/instagram/android/business/c/y;->b:Lcom/instagram/android/business/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 101117
    iget-object v0, p0, Lcom/instagram/android/business/c/y;->a:Lcom/instagram/android/business/a/a/i;

    iget-object v1, p0, Lcom/instagram/android/business/c/y;->b:Lcom/instagram/android/business/d;

    .line 101118
    iget v1, v1, Lcom/instagram/android/business/d;->a:I

    .line 101119
    iget-object v2, p0, Lcom/instagram/android/business/c/y;->b:Lcom/instagram/android/business/d;

    .line 101120
    iget v2, v2, Lcom/instagram/android/business/d;->b:I

    .line 101121
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/android/business/a/a/i;->a(III)V

    .line 101122
    return-void
.end method
