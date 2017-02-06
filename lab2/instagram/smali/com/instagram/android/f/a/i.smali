.class final Lcom/instagram/android/f/a/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/f/a/h;

.field final synthetic b:Lcom/instagram/user/a/p;


# direct methods
.method constructor <init>(Lcom/instagram/android/f/a/h;Lcom/instagram/user/a/p;)V
    .locals 0

    .prologue
    .line 129014
    iput-object p1, p0, Lcom/instagram/android/f/a/i;->a:Lcom/instagram/android/f/a/h;

    iput-object p2, p0, Lcom/instagram/android/f/a/i;->b:Lcom/instagram/user/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 129015
    iget-object v0, p0, Lcom/instagram/android/f/a/i;->a:Lcom/instagram/android/f/a/h;

    iget-object v1, p0, Lcom/instagram/android/f/a/i;->b:Lcom/instagram/user/a/p;

    invoke-interface {v0, v1}, Lcom/instagram/android/f/a/h;->a(Lcom/instagram/user/a/p;)V

    .line 129016
    return-void
.end method
