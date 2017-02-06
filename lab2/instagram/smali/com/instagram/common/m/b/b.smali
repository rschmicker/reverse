.class public final Lcom/instagram/common/m/b/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/instagram/common/m/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 186037
    new-instance v0, Lcom/instagram/common/m/b/d;

    .line 186038
    sget-object v1, Lcom/instagram/common/n/a;->a:Lcom/instagram/common/n/b;

    .line 186039
    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lcom/instagram/common/m/b/d;-><init>(Lcom/instagram/common/n/b;)V

    sput-object v0, Lcom/instagram/common/m/b/b;->a:Lcom/instagram/common/m/b/d;

    return-void
.end method
