.class public final enum Lcom/instagram/i/b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/i/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/i/b;

.field public static final enum b:Lcom/instagram/i/b;

.field public static final enum c:Lcom/instagram/i/b;

.field private static final synthetic e:[Lcom/instagram/i/b;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 256780
    new-instance v0, Lcom/instagram/i/b;

    const-string v1, "PROD"

    const-string v2, "https://www.facebook.com/mobile/instagram_android_crash_logs/"

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/i/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/i/b;->a:Lcom/instagram/i/b;

    .line 256781
    new-instance v0, Lcom/instagram/i/b;

    const-string v1, "INHOUSE"

    const-string v2, "https://www.facebook.com/mobile/instagram_android_beta_crash_logs/"

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/i/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/i/b;->b:Lcom/instagram/i/b;

    .line 256782
    new-instance v0, Lcom/instagram/i/b;

    const-string v1, "DEBUG"

    const-string v2, "https://www.facebook.com/mobile/instagram_android_beta_crash_logs/"

    invoke-direct {v0, v1, v5, v2}, Lcom/instagram/i/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/i/b;->c:Lcom/instagram/i/b;

    .line 256783
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/instagram/i/b;

    sget-object v1, Lcom/instagram/i/b;->a:Lcom/instagram/i/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/i/b;->b:Lcom/instagram/i/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/i/b;->c:Lcom/instagram/i/b;

    aput-object v1, v0, v5

    sput-object v0, Lcom/instagram/i/b;->e:[Lcom/instagram/i/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 256784
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 256785
    iput-object p3, p0, Lcom/instagram/i/b;->d:Ljava/lang/String;

    .line 256786
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 256787
    const-string v0, "567067343352427"

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 256788
    const-string v0, "f249176f09e26ce54212b472dbab8fa8"

    return-object v0
.end method

.method public static c()Lcom/instagram/i/b;
    .locals 2

    .prologue
    .line 256789
    sget-object v0, Lcom/instagram/i/a;->a:[I

    invoke-static {}, Lcom/instagram/common/b/b;->a()Lcom/instagram/common/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/common/b/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 256790
    sget-object v0, Lcom/instagram/i/b;->a:Lcom/instagram/i/b;

    :goto_0
    return-object v0

    .line 256791
    :pswitch_0
    sget-object v0, Lcom/instagram/i/b;->c:Lcom/instagram/i/b;

    goto :goto_0

    .line 256792
    :pswitch_1
    sget-object v0, Lcom/instagram/i/b;->b:Lcom/instagram/i/b;

    goto :goto_0

    .line 256793
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/i/b;
    .locals 1

    .prologue
    .line 256794
    const-class v0, Lcom/instagram/i/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/i/b;

    return-object v0
.end method

.method public static values()[Lcom/instagram/i/b;
    .locals 1

    .prologue
    .line 256795
    sget-object v0, Lcom/instagram/i/b;->e:[Lcom/instagram/i/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/i/b;

    return-object v0
.end method
