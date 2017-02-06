.class public final enum Lcom/instagram/common/c/b/t;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/instagram/common/c/b/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/common/c/b/t;",
        ">;",
        "Lcom/instagram/common/c/b/s",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/common/c/b/t;

.field private static final synthetic b:[Lcom/instagram/common/c/b/t;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 179641
    new-instance v0, Lcom/instagram/common/c/b/t;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/instagram/common/c/b/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/common/c/b/t;->a:Lcom/instagram/common/c/b/t;

    .line 179642
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/instagram/common/c/b/t;

    const/4 v1, 0x0

    sget-object v2, Lcom/instagram/common/c/b/t;->a:Lcom/instagram/common/c/b/t;

    aput-object v2, v0, v1

    sput-object v0, Lcom/instagram/common/c/b/t;->b:[Lcom/instagram/common/c/b/t;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 179643
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/common/c/b/t;
    .locals 1

    .prologue
    .line 179659
    const-class v0, Lcom/instagram/common/c/b/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/c/b/t;

    return-object v0
.end method

.method public static values()[Lcom/instagram/common/c/b/t;
    .locals 1

    .prologue
    .line 179660
    sget-object v0, Lcom/instagram/common/c/b/t;->b:[Lcom/instagram/common/c/b/t;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/common/c/b/t;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/instagram/common/c/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/common/c/b/q",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 179644
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(J)V
    .locals 0

    .prologue
    .line 179645
    return-void
.end method

.method public final a(Lcom/instagram/common/c/b/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/c/b/q",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 179646
    return-void
.end method

.method public final a(Lcom/instagram/common/c/b/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/c/b/s",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 179647
    return-void
.end method

.method public final b()Lcom/instagram/common/c/b/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/common/c/b/s",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 179648
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lcom/instagram/common/c/b/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/c/b/s",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 179649
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 179650
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lcom/instagram/common/c/b/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/c/b/s",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 179651
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 179652
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Lcom/instagram/common/c/b/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/c/b/s",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 179653
    return-void
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 179654
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final f()Lcom/instagram/common/c/b/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/common/c/b/s",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 179655
    return-object p0
.end method

.method public final g()Lcom/instagram/common/c/b/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/common/c/b/s",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 179656
    return-object p0
.end method

.method public final h()Lcom/instagram/common/c/b/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/common/c/b/s",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 179657
    return-object p0
.end method

.method public final i()Lcom/instagram/common/c/b/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/common/c/b/s",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 179658
    return-object p0
.end method
