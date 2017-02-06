.class final enum Lcom/instagram/ui/widget/tooltippopup/r;
.super Lcom/instagram/ui/widget/tooltippopup/x;
.source ""


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 293960
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/tooltippopup/x;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/ui/widget/tooltippopup/v;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/instagram/ui/widget/tooltippopup/v",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 293961
    invoke-interface {p1}, Lcom/instagram/ui/widget/tooltippopup/v;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
