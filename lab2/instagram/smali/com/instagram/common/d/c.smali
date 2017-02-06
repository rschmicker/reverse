.class public abstract Lcom/instagram/common/d/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lcom/instagram/common/d/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 179776
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/instagram/common/d/c;
    .locals 1

    .prologue
    .line 179777
    sget-object v0, Lcom/instagram/common/d/c;->a:Lcom/instagram/common/d/c;

    if-nez v0, :cond_0

    .line 179778
    new-instance v0, Lcom/instagram/common/d/h;

    invoke-direct {v0}, Lcom/instagram/common/d/h;-><init>()V

    sput-object v0, Lcom/instagram/common/d/c;->a:Lcom/instagram/common/d/c;

    .line 179779
    :cond_0
    sget-object v0, Lcom/instagram/common/d/c;->a:Lcom/instagram/common/d/c;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/Throwable;Z)V
.end method

.method public abstract b()V
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;)V
.end method
