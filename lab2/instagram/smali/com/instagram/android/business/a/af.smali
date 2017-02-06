.class public final Lcom/instagram/android/business/a/af;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/support/v4/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/a/j",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 99626
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99627
    new-instance v0, Landroid/support/v4/a/j;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/support/v4/a/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/android/business/a/af;->a:Landroid/support/v4/a/j;

    .line 99628
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 3

    .prologue
    .line 99629
    new-instance v0, Landroid/support/v4/a/j;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/support/v4/a/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/android/business/a/af;->a:Landroid/support/v4/a/j;

    .line 99630
    return-void
.end method
