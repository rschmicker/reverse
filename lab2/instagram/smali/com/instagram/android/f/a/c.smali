.class final Lcom/instagram/android/f/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/f/a/g;


# direct methods
.method constructor <init>(Lcom/instagram/android/f/a/g;)V
    .locals 0

    .prologue
    .line 128937
    iput-object p1, p0, Lcom/instagram/android/f/a/c;->a:Lcom/instagram/android/f/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 128938
    const-string v0, "MainTabActivity.BROADCAST_ADD_ACCOUNT"

    invoke-static {v0}, Lcom/instagram/common/e/e;->a(Ljava/lang/String;)Z

    .line 128939
    return-void
.end method
