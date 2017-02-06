.class public final Lcom/instagram/android/r/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/activity/l;


# direct methods
.method public constructor <init>(Lcom/instagram/android/activity/l;)V
    .locals 0

    .prologue
    .line 165806
    iput-object p1, p0, Lcom/instagram/android/r/a/a;->a:Lcom/instagram/android/activity/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 165807
    iget-object v0, p0, Lcom/instagram/android/r/a/a;->a:Lcom/instagram/android/activity/l;

    .line 165808
    sget-object v1, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v1, v1

    .line 165809
    new-instance p0, Lcom/instagram/l/a/f;

    invoke-direct {p0}, Lcom/instagram/l/a/f;-><init>()V

    invoke-virtual {v1, p0}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 165810
    iget-object v1, v0, Lcom/instagram/android/activity/l;->b:Lcom/instagram/l/a/g;

    sget-object p0, Lcom/instagram/l/d;->c:Lcom/instagram/l/d;

    sget-object p1, Lcom/instagram/l/e;->g:Lcom/instagram/l/e;

    invoke-static {v1, p0, p1}, Lcom/instagram/l/f;->a(Lcom/instagram/l/a/g;Lcom/instagram/l/d;Lcom/instagram/l/e;)V

    .line 165811
    return-void
.end method
