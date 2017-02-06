.class public final Lcom/instagram/selfupdate/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/Integer;

.field c:Lcom/instagram/selfupdate/f;

.field d:Ljava/lang/Long;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Lcom/instagram/selfupdate/g;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 275265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275266
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/selfupdate/h;->b:Ljava/lang/Integer;

    .line 275267
    sget-object v0, Lcom/instagram/selfupdate/f;->a:Lcom/instagram/selfupdate/f;

    iput-object v0, p0, Lcom/instagram/selfupdate/h;->c:Lcom/instagram/selfupdate/f;

    .line 275268
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/selfupdate/h;->d:Ljava/lang/Long;

    .line 275269
    sget-object v0, Lcom/instagram/selfupdate/g;->b:Lcom/instagram/selfupdate/g;

    iput-object v0, p0, Lcom/instagram/selfupdate/h;->g:Lcom/instagram/selfupdate/g;

    .line 275270
    return-void
.end method
