.class public interface abstract Lcom/samsung/android/app/twatchmanager/connectionmanager/callback/WatchResetListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/twatchmanager/connectionmanager/callback/WatchResetListener$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/app/twatchmanager/connectionmanager/callback/WatchResetListener$Companion;

.field public static final REASON_BLE_CONNECTION_FAIL:I = -0x3

.field public static final REASON_NULL_POINTER:I = -0x2

.field public static final REASON_SERVICE_BINDING_FAIL:I = -0x1

.field public static final REASON_UUID_NOT_FOUND:I = -0x4


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/app/twatchmanager/connectionmanager/callback/WatchResetListener$Companion;->$$INSTANCE:Lcom/samsung/android/app/twatchmanager/connectionmanager/callback/WatchResetListener$Companion;

    sput-object v0, Lcom/samsung/android/app/twatchmanager/connectionmanager/callback/WatchResetListener;->Companion:Lcom/samsung/android/app/twatchmanager/connectionmanager/callback/WatchResetListener$Companion;

    return-void
.end method


# virtual methods
.method public abstract onFailure(I)V
.end method

.method public abstract onSuccess()V
.end method
