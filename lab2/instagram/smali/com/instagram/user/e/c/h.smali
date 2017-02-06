.class final Lcom/instagram/user/e/c/h;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/user/e/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/user/a/p;


# direct methods
.method constructor <init>(Lcom/instagram/user/a/p;)V
    .locals 0

    .prologue
    .line 295981
    iput-object p1, p0, Lcom/instagram/user/e/c/h;->a:Lcom/instagram/user/a/p;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 295982
    check-cast p1, Lcom/instagram/user/e/a/g;

    .line 295983
    iget-object v0, p0, Lcom/instagram/user/e/c/h;->a:Lcom/instagram/user/a/p;

    .line 295984
    iget-object v0, v0, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 295985
    invoke-static {v0, p1}, Lcom/instagram/user/e/c/j;->a(Ljava/lang/String;Lcom/instagram/user/e/a/g;)V

    .line 295986
    return-void
.end method
