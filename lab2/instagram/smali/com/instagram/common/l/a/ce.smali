.class public Lcom/instagram/common/l/a/ce;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 184204
    const-class v0, Lcom/instagram/common/l/a/ce;

    sput-object v0, Lcom/instagram/common/l/a/ce;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 184205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/instagram/common/l/a/x;)V
    .locals 1

    .prologue
    .line 184206
    if-eqz p0, :cond_0

    .line 184207
    iget v0, p0, Lcom/instagram/common/l/a/x;->a:I

    .line 184208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184209
    :cond_0
    return-void
.end method
